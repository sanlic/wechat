.class public final Lcom/tencent/mm/ui/chatting/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field public xIK:Lcom/tencent/mm/sdk/b/c;

.field xIL:Lcom/tencent/mm/sdk/platformtools/ak;

.field public xIM:Lcom/tencent/mm/ui/chatting/gallery/f;

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/g$1;-><init>(Lcom/tencent/mm/ui/chatting/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xIK:Lcom/tencent/mm/sdk/b/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/g$2;-><init>(Lcom/tencent/mm/ui/chatting/b/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xIL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 163
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xMt:Lcom/tencent/mm/ui/chatting/gallery/f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xIM:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/g;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 49
    return-void
.end method


# virtual methods
.method public final Pz()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xIL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 67
    return-void
.end method

.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->IC()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->ID()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 331
    :cond_0
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v0, 0x1

    .line 332
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lm()Lcom/tencent/mm/ao/a;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ao/a;->a(JJZ)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/g;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v2

    invoke-virtual {v2, p3, p4, v1, v0}, Lcom/tencent/mm/ui/chatting/da;->a(JLcom/tencent/mm/storage/au;Z)V

    .line 335
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cmY()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xIL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xIL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 60
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 343
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clH()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/g$3;-><init>(Lcom/tencent/mm/ui/chatting/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
