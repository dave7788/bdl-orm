import { PrismaClient } from "@prisma/client";        
const prisma = new PrismaClient();
async function main() {
    try {
        const res = await prisma.merk_air.updateMany({
            where: {
                jumlah: {
                    lt: 10,
                },
            },
            data: {
                harga: 5000,
            },
        });
        console.log(res);
    } catch (err) {
        console.log(err);
    } finally {
        await prisma.$disconnect();
    }
}
main();