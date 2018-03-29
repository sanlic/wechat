.class final Lcom/tencent/mm/ui/i$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$8;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kte:Landroid/graphics/Bitmap;

.field final synthetic wHd:Lcom/tencent/mm/ui/i$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$8;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1705
    iput-object p1, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$8$2;->kte:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$8;->wGT:Lcom/tencent/mm/ui/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;Z)Z

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$8;->wGZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$8$2;->kte:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$8;->wGZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$8;->eBS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget v1, v1, Lcom/tencent/mm/ui/i$8;->rYM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$8;->wHa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/i$8;->gyS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/i$8$2;->wHd:Lcom/tencent/mm/ui/i$8;

    iget-object v4, v4, Lcom/tencent/mm/ui/i$8;->wHb:Lcom/tencent/mm/g/a/me;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->showType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/i;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1714
    return-void
.end method
