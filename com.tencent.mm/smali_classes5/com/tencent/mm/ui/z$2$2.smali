.class final Lcom/tencent/mm/ui/z$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kte:Landroid/graphics/Bitmap;

.field final synthetic wMw:Lcom/tencent/mm/ui/z$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/z$2$2;->wMw:Lcom/tencent/mm/ui/z$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/z$2$2;->kte:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/z$2$2;->wMw:Lcom/tencent/mm/ui/z$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$2;->wMv:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$2$2;->kte:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/z$2$2;->wMw:Lcom/tencent/mm/ui/z$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$2;->wMv:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 428
    return-void
.end method
