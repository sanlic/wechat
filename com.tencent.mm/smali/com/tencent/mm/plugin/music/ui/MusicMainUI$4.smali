.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;
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
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic hYE:I

.field final synthetic hbF:Lcom/tencent/mm/protocal/c/arb;

.field final synthetic odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic odD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/arb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hbF:Lcom/tencent/mm/protocal/c/arb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->eBS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odD:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hYE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ik(I)V
    .locals 3

    .prologue
    .line 329
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->D(Landroid/app/Activity;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sj(I)V

    .line 333
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sm(I)V

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hbF:Lcom/tencent/mm/protocal/c/arb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sk(I)V

    .line 338
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sm(I)V

    goto :goto_0

    .line 341
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hbF:Lcom/tencent/mm/protocal/c/arb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)V

    .line 342
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sm(I)V

    goto :goto_0

    .line 345
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->eBS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->odD:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hYE:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/g;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
