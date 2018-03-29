.class final Lcom/tencent/mm/ui/chatting/df$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzW:Lcom/tencent/mm/ui/chatting/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tj()V
    .locals 2

    .prologue
    .line 693
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->DN(I)V

    .line 699
    :cond_0
    return-void
.end method

.method public final Tk()V
    .locals 9

    .prologue
    .line 703
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnb()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 709
    :cond_0
    return-void
.end method

.method public final Tl()V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public final Tm()V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public final oi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public final oj(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 659
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->j(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->j(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/dh;->BT(Ljava/lang/String;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/m;->Ec(I)V

    .line 689
    :cond_1
    :goto_0
    return-void

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->k(Lcom/tencent/mm/ui/chatting/df;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->DN(I)V

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 679
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnb()V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->j(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$9;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->j(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/dh;->BT(Ljava/lang/String;)V

    goto :goto_0
.end method
