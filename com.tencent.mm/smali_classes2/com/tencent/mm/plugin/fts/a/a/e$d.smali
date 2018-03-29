.class public final Lcom/tencent/mm/plugin/fts/a/a/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mfX:I

.field public static final enum mfY:I

.field public static final enum mfZ:I

.field private static final synthetic mga:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 86
    sput v3, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mfX:I

    sput v4, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mfY:I

    sput v0, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mfZ:I

    .line 85
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mfX:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mfY:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mfZ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$d;->mga:[I

    return-void
.end method
