.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rIK:I

.field public static rIL:I


# instance fields
.field public eZM:Ljava/lang/String;

.field public hCi:Lcom/tencent/mm/vending/g/b;

.field private rIM:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

.field public rIN:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

.field public rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

.field public rIP:Ljava/lang/String;

.field public rIQ:I

.field public rIR:I

.field public rIS:Ljava/lang/String;

.field public rIT:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x7b

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIK:I

    .line 45
    const/16 v0, 0x1c8

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIM:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIN:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;Lcom/tencent/mm/plugin/wallet/balance/a/a/l;Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIM:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIN:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIM:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIN:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/vending/g/b;)Lcom/tencent/mm/vending/g/b;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->hCi:Lcom/tencent/mm/vending/g/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 6

    .prologue
    .line 40
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIT:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->hCi:Lcom/tencent/mm/vending/g/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->hCi:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->csH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_0
    const-string/jumbo v3, ""

    const/16 v4, 0x2d

    sget v5, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIK:I

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    return-void

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bDh()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIL:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/vending/g/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->hCi:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIR:I

    return v0
.end method
