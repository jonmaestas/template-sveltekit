-- CreateEnum
CREATE TYPE "MyOptions" AS ENUM ('Option1', 'Option2', 'Option3');

-- CreateTable
CREATE TABLE "MyTable" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "option" "MyOptions" NOT NULL DEFAULT E'Option1',

    CONSTRAINT "MyTable_pkey" PRIMARY KEY ("id")
);
