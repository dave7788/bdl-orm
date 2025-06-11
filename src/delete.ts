import { PrismaClient } from "@prisma/client";
const prisma = new PrismaClient();

async function main() {
    try {
        const res = await prisma.merk_air.deleteMany({
            where: {
                name : {
                    contains: "Oasis",
                },
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
