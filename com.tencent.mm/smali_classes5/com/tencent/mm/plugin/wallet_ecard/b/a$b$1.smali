.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shK:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$1;->shK:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$1;->shK:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$1;->shK:Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->svs:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 212
    return-void
.end method
