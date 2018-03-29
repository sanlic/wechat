.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public seL:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

.field public slj:Ljava/lang/String;

.field public slk:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public sll:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field public slm:Z

.field public sln:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

.field public slo:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic slp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;ZLandroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->slp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->slj:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->slk:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 217
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->sll:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 218
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->slm:Z

    .line 219
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->slo:Landroid/content/DialogInterface$OnCancelListener;

    .line 220
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->seL:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 221
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->sln:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 222
    return-void
.end method
