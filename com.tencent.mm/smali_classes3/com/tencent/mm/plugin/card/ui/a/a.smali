.class public Lcom/tencent/mm/plugin/card/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/a/g;


# instance fields
.field protected juV:Lcom/tencent/mm/ui/MMActivity;

.field protected keN:Lcom/tencent/mm/plugin/card/base/b;

.field protected kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private krA:Z

.field private krB:Z

.field private krC:Z

.field private krD:Z

.field kru:Z

.field private krv:Z

.field private krw:Z

.field private krx:Z

.field private kry:Z

.field private krz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krx:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kry:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krA:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krB:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krC:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krD:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->juV:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    return-void
.end method

.method private arZ()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->asc()V

    .line 53
    return-void
.end method

.method public final arA()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    return v0
.end method

.method public final arW()Ljava/lang/String;
    .locals 6

    .prologue
    .line 68
    const-string/jumbo v0, ""

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWP:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 72
    sget v0, Lcom/tencent/mm/R$l;->dkd:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWw:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->diL:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final arX()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->status:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 89
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->status:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 90
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final arY()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method public asA()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asB()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public asC()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final asD()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    const-string/jumbo v3, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v4, "printStatus, isValidCode:%d, getUnacceptWording:%s, isAcceptedCard:%d, acceptViewVisible:%d, acceptViewEnabled:%d, isShowConsumedBtn:%d, isConsumedBtnEnabled:%d, enableOptionMenu:%d, isShareLogoVisible:%d, addShareMenu:%d, addMenu:%d, addInvalidCardMenu:%d "

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->arZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->arW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->asd()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krx:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kry:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krA:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krB:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krC:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krD:Z

    if-eqz v6, :cond_a

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 390
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    return-void

    :cond_0
    move v0, v2

    .line 391
    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a
.end method

.method protected final asa()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mX(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mY(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method protected final asb()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected asc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 125
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mX(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mY(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krB:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krA:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apj()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptView to gone!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsAcceptedCard:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apj()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kry:Z

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krA:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apl()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apk()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krx:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kry:Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krx:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apk()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kry:Z

    goto/16 :goto_0

    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krD:Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krA:Z

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->klW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->klW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apn()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, " detail page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apk()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kry:Z

    goto/16 :goto_0

    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krA:Z

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "not need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public asd()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krv:Z

    return v0
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krw:Z

    return v0
.end method

.method public final asf()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krx:Z

    return v0
.end method

.method public final asg()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kry:Z

    return v0
.end method

.method public final ash()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krz:Z

    return v0
.end method

.method public final asi()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krB:Z

    return v0
.end method

.method public final asj()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krC:Z

    return v0
.end method

.method public final ask()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->krD:Z

    return v0
.end method

.method public asl()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public asm()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public asn()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public aso()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 300
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apl()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 302
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 299
    goto :goto_0
.end method

.method public asp()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public asq()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public asr()Z
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->arZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->arX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->arY()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ass()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public ast()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asu()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 337
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qh;->vcI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qh;->vcI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qh;->vcI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 336
    goto :goto_0
.end method

.method public asv()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->arX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->arY()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kru:Z

    if-eqz v0, :cond_2

    .line 343
    :cond_1
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asw()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final asx()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asy()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asz()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->juV:Lcom/tencent/mm/ui/MMActivity;

    .line 60
    return-void
.end method
