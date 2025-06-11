import { PrismaClient } from '@prisma/client';
const prisma = new PrismaClient();

async function main() {
    try {
        const data = [
            { name: "Aqua", harga: 3000, jumlah: 10 },
            { name: "LeMinerale", harga: 4000, jumlah: 5 },
            { name: "Oasis", harga: 2500, jumlah: 12 },
        ];
        const res = await prisma.merk_air.createMany({
            data,
            skipDuplicates: true,
        });
        console.log(res);
    } catch (err) {
        console.log(err);
    } finally {
        await prisma.$disconnect();
    }
}

main();