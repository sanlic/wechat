.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

.field final synthetic uoP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->uoP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->uoP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lE(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->uoP:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->p(IZ)Z

    .line 577
    return-void
.end method
