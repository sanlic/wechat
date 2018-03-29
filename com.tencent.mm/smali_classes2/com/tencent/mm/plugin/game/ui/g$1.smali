.class final Lcom/tencent/mm/plugin/game/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFr:Lcom/tencent/mm/plugin/game/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/g;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g$1;->mFr:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g$1;->mFr:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/g;->a(Lcom/tencent/mm/plugin/game/ui/g;)V

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    return-void
.end method
