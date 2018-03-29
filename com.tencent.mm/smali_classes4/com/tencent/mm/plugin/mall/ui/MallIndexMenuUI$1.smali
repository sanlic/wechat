.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCq:Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;->nCq:Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;->nCq:Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
