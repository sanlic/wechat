.class final Lcom/tencent/mm/plugin/mmsight/model/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/m;->nj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxe:Ljava/lang/String;

.field final synthetic nJl:Lcom/tencent/mm/modelvideo/r;

.field final synthetic nJm:Lcom/tencent/mm/plugin/mmsight/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/m;Lcom/tencent/mm/modelvideo/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nJm:Lcom/tencent/mm/plugin/mmsight/model/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nJl:Lcom/tencent/mm/modelvideo/r;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->hxe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aUg()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nJl:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hqh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/c;->rC(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v1, "iUpdateVideoFile2 %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->hxe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->hxe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mU(Ljava/lang/String;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nJl:Lcom/tencent/mm/modelvideo/r;

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->gFh:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nJl:Lcom/tencent/mm/modelvideo/r;

    const/16 v1, 0x20

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nJl:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 74
    return v5
.end method
