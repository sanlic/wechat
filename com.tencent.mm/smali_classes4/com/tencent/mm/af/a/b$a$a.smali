.class public final Lcom/tencent/mm/af/a/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/af/a/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gKs:I

.field public static final enum gKt:I

.field public static final enum gKu:I

.field private static final synthetic gKv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 89
    sput v3, Lcom/tencent/mm/af/a/b$a$a;->gKs:I

    .line 90
    sput v4, Lcom/tencent/mm/af/a/b$a$a;->gKt:I

    .line 91
    sput v0, Lcom/tencent/mm/af/a/b$a$a;->gKu:I

    .line 88
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/af/a/b$a$a;->gKs:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/af/a/b$a$a;->gKt:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/af/a/b$a$a;->gKu:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/af/a/b$a$a;->gKv:[I

    return-void
.end method
