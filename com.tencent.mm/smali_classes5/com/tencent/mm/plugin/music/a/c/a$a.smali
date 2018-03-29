.class final Lcom/tencent/mm/plugin/music/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field action:I

.field final synthetic obH:Lcom/tencent/mm/plugin/music/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->obH:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput p2, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->action:I

    .line 591
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->obH:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->obG:Lcom/tencent/mm/plugin/music/a/c/a$b;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->obH:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->obG:Lcom/tencent/mm/plugin/music/a/c/a$b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->action:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/a$b;->sy(I)V

    .line 587
    :cond_0
    return-void
.end method
