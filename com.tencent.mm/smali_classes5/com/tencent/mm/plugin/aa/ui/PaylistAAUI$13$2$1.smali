.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGx:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;->hGx:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;->hGx:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->h(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 341
    return-void
.end method
