.class final Lcom/tencent/mm/ui/i$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$7;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kte:Landroid/graphics/Bitmap;

.field final synthetic wHc:Lcom/tencent/mm/ui/i$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$7;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$7$2;->kte:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$7;->wGT:Lcom/tencent/mm/ui/i;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;Z)Z

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$7;->wGZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/i$7$2;->kte:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1641
    iget-object v0, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$7;->wGZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$7;->eBS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget v1, v1, Lcom/tencent/mm/ui/i$7;->rYM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$7;->wHa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v3, v3, Lcom/tencent/mm/ui/i$7;->gyS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/i$7$2;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v4, v4, Lcom/tencent/mm/ui/i$7;->wHb:Lcom/tencent/mm/g/a/me;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->showType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/i;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1644
    return-void
.end method
