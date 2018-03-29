.class final Lcom/tencent/mm/ui/z$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$2;->la(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMw:Lcom/tencent/mm/ui/z$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$2;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/ui/z$2$1;->wMw:Lcom/tencent/mm/ui/z$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/z$2$1;->wMw:Lcom/tencent/mm/ui/z$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$2;->wMv:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/z$2$1;->wMw:Lcom/tencent/mm/ui/z$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$2;->wMv:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/R$g;->bbm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dt(I)V

    .line 412
    return-void
.end method
