.class public final Lcom/tencent/mm/plugin/scanner/util/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plu:Lcom/tencent/mm/plugin/scanner/a/f;

.field final synthetic pmC:Lcom/tencent/mm/plugin/scanner/util/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/a/f;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->pmC:Lcom/tencent/mm/plugin/scanner/util/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->plu:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->pmC:Lcom/tencent/mm/plugin/scanner/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/a;->bjJ()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/a$1;->plu:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 56
    return-void
.end method
