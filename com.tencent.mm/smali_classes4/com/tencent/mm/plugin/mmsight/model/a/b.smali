.class public final Lcom/tencent/mm/plugin/mmsight/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/b$a;
    }
.end annotation


# instance fields
.field fam:I

.field lPw:I

.field nJY:[B

.field nJZ:[B

.field nKa:I

.field nKb:I

.field nKc:J

.field nKd:I

.field nKe:I

.field nKf:I

.field nKg:I

.field nKh:Z

.field nKi:Z

.field nkF:I


# direct methods
.method public constructor <init>(IIIIIZZI[B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKa:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKb:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKc:J

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKf:I

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nkF:I

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lPw:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKd:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKe:I

    .line 49
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKi:Z

    .line 50
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKh:Z

    .line 51
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->fam:I

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJY:[B

    .line 54
    array-length v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKa:I

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJZ:[B

    .line 56
    return-void
.end method
