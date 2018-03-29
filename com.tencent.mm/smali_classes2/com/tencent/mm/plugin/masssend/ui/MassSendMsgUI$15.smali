.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJL:I

.field final synthetic lPN:Ljava/lang/String;

.field final synthetic nDW:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->nDW:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->lPN:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->iJL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IF()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->IG()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 750
    new-instance v1, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 751
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/aok;->vzE:Z

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->lPN:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aok;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v2

    .line 759
    if-eqz v2, :cond_0

    .line 760
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->lPN:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aok;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    .line 767
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 773
    return-void
.end method
