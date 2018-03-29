.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbF:Lcom/tencent/mm/protocal/c/arb;

.field final synthetic odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/arb;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hbF:Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ik(I)V
    .locals 2

    .prologue
    .line 387
    packed-switch p1, :pswitch_data_0

    .line 405
    :goto_0
    return-void

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->D(Landroid/app/Activity;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sj(I)V

    .line 391
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sm(I)V

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hbF:Lcom/tencent/mm/protocal/c/arb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sk(I)V

    .line 396
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sm(I)V

    goto :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hbF:Lcom/tencent/mm/protocal/c/arb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)V

    .line 400
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sm(I)V

    goto :goto_0

    .line 403
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hbF:Lcom/tencent/mm/protocal/c/arb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)Z

    .line 404
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sm(I)V

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
