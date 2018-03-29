.class final Lcom/tencent/mm/plugin/scanner/ui/p$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plv:Lcom/tencent/mm/plugin/scanner/ui/p$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p$6;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->plv:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->plv:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->plv:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->c(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->plv:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 741
    return-void
.end method
