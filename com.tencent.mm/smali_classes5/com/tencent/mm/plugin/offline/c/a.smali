.class public final Lcom/tencent/mm/plugin/offline/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/c/a$b;,
        Lcom/tencent/mm/plugin/offline/c/a$a;
    }
.end annotation


# static fields
.field public static kez:Ljava/lang/String;

.field private static onJ:Ljava/lang/String;

.field public static onK:Ljava/lang/String;

.field public static onL:I

.field public static onM:Ljava/lang/String;

.field public static onN:Ljava/lang/String;

.field public static onO:Ljava/lang/String;

.field public static onP:I

.field public static onQ:I

.field public static onR:J

.field public static onS:Z

.field public static onT:Ljava/lang/String;

.field public static onU:Ljava/lang/String;

.field private static onV:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private static onW:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/offline/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    .line 91
    sput v1, Lcom/tencent/mm/plugin/offline/c/a;->onL:I

    .line 92
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onN:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onO:Ljava/lang/String;

    .line 97
    sput v1, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    .line 98
    sput v2, Lcom/tencent/mm/plugin/offline/c/a;->onQ:I

    .line 99
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/offline/c/a;->onR:J

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/offline/c/a;->onS:Z

    .line 101
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->kez:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onT:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onU:Ljava/lang/String;

    .line 1071
    new-instance v0, Lcom/tencent/mm/plugin/offline/c/a$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/c/a$5;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onV:Ljava/util/Comparator;

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/offline/c/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/c/a$6;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onW:Ljava/util/Comparator;

    return-void
.end method

.method public static FS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30017

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 356
    return-void
.end method

.method public static FT(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 405
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "setSelectBindSerial %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30019

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 407
    return-void
.end method

.method public static FU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 881
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30030

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 882
    sput-object p0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    .line 883
    return-void
.end method

.method public static FV(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/c/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 933
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    :goto_0
    return-object v0

    .line 938
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->n(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 940
    :catch_0
    move-exception v1

    .line 941
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static FW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30008

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 1036
    return-void
.end method

.method public static FX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1096
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30007

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 1097
    sput-object p0, Lcom/tencent/mm/plugin/offline/c/a;->onO:Ljava/lang/String;

    .line 1098
    return-void
.end method

.method private static FY(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/c/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    :goto_0
    return-object v0

    .line 1111
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->o(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1113
    :catch_0
    move-exception v1

    .line 1114
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static FZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1181
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FY(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 1182
    if-nez v3, :cond_0

    .line 1183
    const-string/jumbo v0, ""

    .line 1193
    :goto_0
    return-object v0

    .line 1185
    :cond_0
    const-string/jumbo v2, ""

    .line 1186
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1187
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/c/a$b;

    .line 1188
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/offline/c/a$b;->onY:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1189
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/c/a$b;->oob:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static G(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 732
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udA:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 733
    const-string/jumbo v1, "freeze"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 734
    return-void
.end method

.method public static Ga(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1196
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1197
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FY(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 1198
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "getBankLogoUrl() cardList == null || cardLogoList == null || cardList.size() == 0 || cardLogoList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    const-string/jumbo v0, ""

    .line 1225
    :goto_0
    return-object v0

    .line 1203
    :cond_1
    const-string/jumbo v3, ""

    move v1, v2

    .line 1204
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1205
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/c/a$a;

    .line 1206
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->onZ:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1207
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->onY:Ljava/lang/String;

    move-object v1, v0

    .line 1212
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1213
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "getBankLogoUrl() bank_type == null, can not find this bank_type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1204
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1217
    :cond_3
    const-string/jumbo v3, ""

    .line 1218
    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1219
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/c/a$b;

    .line 1220
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/offline/c/a$b;->onY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1221
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/c/a$b;->oob:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method

.method public static Gb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wwW:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1256
    return-void
.end method

.method public static Gc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1275
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxD:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1276
    return-void
.end method

.method public static Gd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxF:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1323
    return-void
.end method

.method static synthetic Ge(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    sput-object p0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    return-object p0
.end method

.method public static H(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 737
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/offline/c/a;->h(Landroid/app/Activity;I)V

    .line 738
    return-void
.end method

.method public static I(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v19, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 459
    new-instance v20, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 460
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_uin"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooK:Ljava/lang/String;

    .line 461
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooL:Ljava/lang/String;

    .line 462
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.sale_uin"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooM:Ljava/lang/String;

    .line 463
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.sale_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooN:Ljava/lang/String;

    .line 464
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trans_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    .line 465
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.goods_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 466
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.pay_num"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->kEC:D

    .line 467
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooR:Ljava/lang/String;

    .line 468
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooS:Ljava/lang/String;

    .line 469
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_bank_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooW:Ljava/lang/String;

    .line 470
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.discount"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->opd:Ljava/lang/String;

    .line 473
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.modify_timestamp"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooU:I

    .line 474
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.fee_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooY:Ljava/lang/String;

    .line 475
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.appusername"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooZ:Ljava/lang/String;

    .line 476
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.app_telephone"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooB:Ljava/lang/String;

    .line 481
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_bank_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXw:D

    .line 484
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 488
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.nickname"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 489
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.username"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ooZ:Ljava/lang/String;

    .line 490
    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXu:I

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 491
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ooZ:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXx:Ljava/lang/String;

    .line 492
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.logo_round_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->oty:Ljava/lang/String;

    .line 493
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.subscribe_biz_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 494
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.recommend_level"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v21

    .line 495
    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rWZ:I

    .line 496
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.rateinfo"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXA:Ljava/lang/String;

    .line 497
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.discount_rateinfo"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXB:Ljava/lang/String;

    .line 498
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.original_feeinfo"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXC:Ljava/lang/String;

    .line 499
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXF:Z

    .line 501
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    const/16 v2, 0xff

    move/from16 v0, v18

    if-ge v0, v2, :cond_1

    .line 507
    new-instance v22, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 508
    if-nez v18, :cond_3

    .line 526
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.activity_info.record.icon"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 527
    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.activity_info.record.wording"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 528
    const-string/jumbo v4, ".sysmsg.paymsg.user_roll.activity_info.record.url"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 529
    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.activity_info.record.btn_text"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 530
    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.activity_info.record.type"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 531
    const-string/jumbo v7, ".sysmsg.paymsg.user_roll.activity_info.record.title"

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 532
    const-string/jumbo v8, ".sysmsg.paymsg.user_roll.activity_info.record.activity_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 533
    const-string/jumbo v9, ".sysmsg.paymsg.user_roll.activity_info.record.activity_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 534
    const-string/jumbo v10, ".sysmsg.paymsg.user_roll.activity_info.record.send_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 535
    const-string/jumbo v11, ".sysmsg.paymsg.user_roll.activity_info.record.award_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 536
    const-string/jumbo v12, ".sysmsg.paymsg.user_roll.activity_info.record.user_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 537
    const-string/jumbo v13, ".sysmsg.paymsg.user_roll.activity_info.record.small_title"

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 538
    const-string/jumbo v14, ".sysmsg.paymsg.user_roll.activity_info.record.activity_tinyapp_username"

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 539
    const-string/jumbo v15, ".sysmsg.paymsg.user_roll.activity_info.record.activity_tinyapp_path"

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 540
    const-string/jumbo v16, ".sysmsg.paymsg.user_roll.activity_info.record.activity_mch_id"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 541
    const-string/jumbo v17, ".sysmsg.paymsg.user_roll.activity_info.record.activity_tinyapp_version"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 560
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 561
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, "hy: activity end. total size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v18, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_1
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.link_ativity_info.text"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 584
    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.link_ativity_info.url"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 585
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXG:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iput-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 586
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXG:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 588
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.tinyapp_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 589
    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.tinyapp_info.tinyapp_logo"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 590
    const-string/jumbo v4, ".sysmsg.paymsg.user_roll.tinyapp_info.tinyapp_desc"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 592
    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.tinyapp_info.tinyapp_username"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 593
    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.tinyapp_info.tinyapp_path"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 594
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 595
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 596
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;-><init>()V

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    .line 597
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iput-object v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWK:Ljava/lang/String;

    .line 598
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWL:Ljava/lang/String;

    .line 599
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWM:Ljava/lang/String;

    .line 601
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iput-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rJW:Ljava/lang/String;

    .line 602
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iput-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rJX:Ljava/lang/String;

    .line 603
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.activity_tinyapp_btn_text"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWN:Ljava/lang/String;

    .line 604
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.activity_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXT:J

    .line 605
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.activity_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXU:J

    .line 606
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.send_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXW:I

    .line 607
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.user_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXX:I

    .line 608
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.activity_mch_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXY:J

    .line 609
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.award_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXV:J

    .line 610
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.tinyapp_info.tinyapp_version"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWO:I

    .line 614
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    .line 615
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.is_use_new_paid_succ_page"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXs:I

    .line 618
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.pay_succ_btn_wording"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXt:Ljava/lang/String;

    .line 620
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXb:Ljava/lang/String;

    .line 621
    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWZ:I

    .line 622
    const-string/jumbo v2, ".sysmsg.req_key"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    .line 623
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.original_total_fee"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXw:D

    .line 626
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.discount_array.record.favor_desc"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 628
    const/4 v2, 0x0

    move v3, v2

    .line 630
    :goto_2
    if-nez v3, :cond_5

    .line 632
    const-string/jumbo v2, ""

    .line 636
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.discount_array.record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".favor_desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 637
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.discount_array.record"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".payment_amount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 638
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 639
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 640
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rMT:Ljava/lang/String;

    .line 641
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rXL:D

    .line 642
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXz:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 648
    goto :goto_2

    .line 543
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".wording"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".btn_text"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 548
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".title"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 549
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".activity_type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 550
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".activity_id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 551
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".send_record_id"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 552
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".award_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 553
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ".user_record_id"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 554
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ".small_title"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 555
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ".activity_tinyapp_username"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 556
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ".activity_tinyapp_path"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 557
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ".activity_mch_id"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 558
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v23, ".sysmsg.paymsg.user_roll.activity_info.record"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v23, ".activity_tinyapp_version"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_1

    .line 564
    :cond_4
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->oty:Ljava/lang/String;

    .line 565
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 566
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 567
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWI:Ljava/lang/String;

    .line 568
    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXv:I

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 569
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXM:I

    .line 570
    move-object/from16 v0, v22

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 571
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXN:I

    .line 572
    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWC:J

    .line 573
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWF:I

    .line 574
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXO:I

    .line 575
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWG:I

    .line 576
    move-object/from16 v0, v22

    iput-object v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXP:Ljava/lang/String;

    .line 577
    move-object/from16 v0, v22

    iput-object v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXQ:Ljava/lang/String;

    .line 578
    move-object/from16 v0, v22

    iput-object v15, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXR:Ljava/lang/String;

    .line 579
    const-wide/16 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWH:J

    .line 580
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXS:I

    .line 581
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_0

    .line 634
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 644
    :cond_6
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "favor_desc_key is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", payment_amount_key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", break"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_4
    return-object v19

    .line 649
    :cond_7
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.discount_array.record.favor_desc value is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static I(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1039
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->udy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1040
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcw()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/offline/c/a;->as(Landroid/content/Context;Ljava/lang/String;)V

    .line 1044
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 689
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 690
    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXK:I

    .line 692
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 693
    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 694
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    const-string/jumbo v0, "key_offline_add_fee"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 697
    if-ltz p2, :cond_0

    .line 698
    const-string/jumbo v0, "key_entry_scene"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    const-class v0, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 713
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    const-class v0, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 710
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/offline/c;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/a/s$f;)V
    .locals 8

    .prologue
    .line 431
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "hy: whole pay msg coming. direct parse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->olV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_2

    .line 433
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "order == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bce()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 442
    const-string/jumbo v0, "key_orders"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->olV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 445
    const-string/jumbo v0, "key_pay_type"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    if-eqz v0, :cond_3

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 448
    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffA:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/s$h;->ffB:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/a/s$h;->ffC:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/a/s$h;->ffD:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/offline/a/s$h;->ffE:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 451
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/offline/j;

    invoke-static {p0, v0, v7}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 657
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "hy: only transid coming. do old way"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "transid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 668
    instance-of v1, p2, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v1, :cond_2

    .line 669
    check-cast p2, Lcom/tencent/mm/plugin/offline/a/e;

    iget-object v1, p2, Lcom/tencent/mm/plugin/offline/a/e;->okZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 670
    if-eqz v1, :cond_2

    .line 671
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 674
    :cond_2
    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string/jumbo v1, "key_pay_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    const-class v1, Lcom/tencent/mm/plugin/offline/j;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 721
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 722
    const-string/jumbo v1, "oper"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string/jumbo v1, "offline_chg_fee"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 724
    const-string/jumbo v1, "pwd_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    if-ltz p4, :cond_0

    .line 726
    const-string/jumbo v1, "offline_from_scene"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/offline/h;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 729
    return-void
.end method

.method private static as(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 390
    return-void
.end method

.method public static bcA()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcl()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return v0

    .line 1152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcz()I

    move-result v2

    int-to-long v2, v2

    .line 1153
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1157
    sub-long v4, v6, v4

    .line 1159
    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bcB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wwW:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    check-cast v0, Ljava/lang/String;

    .line 1267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bcC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxD:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    check-cast v0, Ljava/lang/String;

    .line 1287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bcD()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1306
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxE:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_1

    .line 1309
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1311
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 1314
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static bcE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxF:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bcF()Z
    .locals 4

    .prologue
    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100232"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1370
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v1

    .line 1371
    const-string/jumbo v2, "open"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "open"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1372
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v2, "deprecated abtest 100232 enabled."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100261"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1377
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v1

    .line 1378
    const-string/jumbo v2, "open"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "open"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1379
    const/4 v0, 0x1

    .line 1382
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isPosEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    return v0
.end method

.method public static bcd()Z
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30016

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bce()Z
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30021

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bcf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcn()Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "step 1 getSelectedBindBankCard %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jl(Z)Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 137
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 139
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 140
    const-string/jumbo v5, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v6, "step 2 micropay: %s, forbidword: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v5, :cond_0

    .line 182
    :goto_1
    return-object v0

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "step 3 clear default bindserial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FT(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bch()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, "do change main card: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 161
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 162
    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEH()Z

    move-result v3

    if-nez v3, :cond_3

    .line 163
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, "do change first card: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 170
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v1, :cond_5

    .line 171
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, "do change balance: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 177
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, "do change balance: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 182
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static bcg()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jd(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 199
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 200
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v3, :cond_0

    .line 198
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bch()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v2, "defaultBankcards == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    return-object v0
.end method

.method public static bci()I
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jd(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static bcj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jl(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 266
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getOfflineBindBankCardList() list size is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-object v2
.end method

.method public static bck()I
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30015

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->vX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static bcl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30018

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bcm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30017

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bcn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30019

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bco()V
    .locals 5

    .prologue
    const v4, 0x30009

    .line 411
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "clear offline data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30016

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30012

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30013

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const-string/jumbo v0, ""

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30018

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30021

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30027

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30029

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 421
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/c/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30015

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 423
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FS(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbu()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbw()Lcom/tencent/mm/plugin/offline/i;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->clearToken(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FX(Ljava/lang/String;)V

    .line 427
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FU(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public static bcp()V
    .locals 2

    .prologue
    .line 766
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30023

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 767
    return-void
.end method

.method public static bcq()I
    .locals 2

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30024

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->vX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 776
    :cond_0
    const/4 v0, 0x0

    .line 778
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static bcr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    .line 793
    :goto_0
    return-object v0

    .line 786
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcu()V

    .line 788
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "token is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static bcs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 835
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    .line 845
    :goto_0
    return-object v0

    .line 839
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcu()V

    .line 841
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "offline_token_v2 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    goto :goto_0
.end method

.method public static bct()Ljava/lang/String;
    .locals 2

    .prologue
    .line 849
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    .line 863
    :goto_0
    return-object v0

    .line 855
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30030

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    goto :goto_0

    .line 859
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "offline_card_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    goto :goto_0
.end method

.method private static bcu()V
    .locals 3

    .prologue
    .line 886
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/y/be;

    new-instance v2, Lcom/tencent/mm/plugin/offline/c/a$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/c/a$4;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 918
    return-void
.end method

.method public static bcv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30027

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bcw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30008

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bcx()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jd(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1050
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return v2

    .line 1054
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onW:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1055
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onV:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1056
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 1057
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1058
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->onZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1061
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1063
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1066
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method private static bcy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1088
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30007

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onO:Ljava/lang/String;

    .line 1091
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onO:Ljava/lang/String;

    goto :goto_0
.end method

.method public static bcz()I
    .locals 2

    .prologue
    .line 1139
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30029

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->vX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1141
    :cond_0
    const/4 v0, 0x0

    .line 1143
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic by()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 744
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udF:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/c/a$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/c/a$1;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/c/a$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/c/a$2;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 758
    return-void
.end method

.method public static da(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1230
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1231
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1234
    const-string/jumbo v3, "MicroMsg.WalletOfflineUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1247
    :goto_0
    return v0

    .line 1240
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1242
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1243
    if-eqz v0, :cond_1

    move v0, v1

    .line 1244
    goto :goto_0

    .line 1246
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1247
    goto :goto_0
.end method

.method public static dh(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUA:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/offline/c/a;->as(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    return-void

    .line 374
    :cond_0
    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUD:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tUB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 682
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;II)V

    .line 683
    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 716
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udx:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string/jumbo v1, "create"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 718
    return-void
.end method

.method public static gP(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jd(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 246
    if-eqz p0, :cond_0

    .line 250
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindBankCardList() list size is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-object v2
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1343
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1345
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    const/4 v0, 0x1

    .line 1359
    :goto_0
    return v0

    .line 1347
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    const/4 v0, 0x2

    goto :goto_0

    .line 1349
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    const/4 v0, 0x3

    goto :goto_0

    .line 1351
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1352
    const/4 v0, 0x4

    goto :goto_0

    .line 1354
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1357
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 740
    const-string/jumbo v1, "create"

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30020

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->vX(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    mul-int/lit8 v0, v0, 0x64

    :goto_1
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 741
    return-void

    .line 740
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e20

    goto :goto_1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 798
    sput-object p0, Lcom/tencent/mm/plugin/offline/c/a;->onJ:Ljava/lang/String;

    .line 799
    sput-object p1, Lcom/tencent/mm/plugin/offline/c/a;->onK:Ljava/lang/String;

    .line 800
    sput-object p2, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    .line 801
    sput-object p3, Lcom/tencent/mm/plugin/offline/c/a;->onN:Ljava/lang/String;

    .line 802
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FU(Ljava/lang/String;)V

    .line 804
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/y/be;

    new-instance v2, Lcom/tencent/mm/plugin/offline/c/a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/c/a$3;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 832
    return-void
.end method

.method private static n(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/c/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 948
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 949
    const/4 v0, 0x0

    .line 964
    :goto_0
    return-object v0

    .line 952
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 953
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 954
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 955
    if-eqz v2, :cond_1

    .line 956
    new-instance v3, Lcom/tencent/mm/plugin/offline/c/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/offline/c/a$a;-><init>()V

    .line 957
    const-string/jumbo v4, "card_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/offline/c/a$a;->onX:I

    .line 958
    const-string/jumbo v4, "bank_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/offline/c/a$a;->onY:Ljava/lang/String;

    .line 959
    const-string/jumbo v4, "bind_serial"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/offline/c/a$a;->onZ:Ljava/lang/String;

    .line 960
    const-string/jumbo v4, "forbid_word"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/offline/c/a$a;->ooa:Ljava/lang/String;

    .line 961
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 964
    goto :goto_0
.end method

.method private static o(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/c/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1121
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    const/4 v0, 0x0

    .line 1135
    :goto_0
    return-object v0

    .line 1125
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1126
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1127
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1128
    if-eqz v2, :cond_1

    .line 1129
    new-instance v3, Lcom/tencent/mm/plugin/offline/c/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/offline/c/a$b;-><init>()V

    .line 1130
    const-string/jumbo v4, "bank_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/offline/c/a$b;->onY:Ljava/lang/String;

    .line 1131
    const-string/jumbo v4, "icon_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/offline/c/a$b;->oob:Ljava/lang/String;

    .line 1132
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1135
    goto :goto_0
.end method

.method public static tj(I)V
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30020

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 311
    return-void
.end method

.method public static tk(I)V
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30022

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 323
    return-void
.end method

.method public static tl(I)V
    .locals 2

    .prologue
    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30024

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    .line 771
    return-void
.end method

.method public static tm(I)V
    .locals 3

    .prologue
    .line 1295
    if-gez p0, :cond_0

    .line 1296
    const/4 p0, 0x0

    .line 1298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxE:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1299
    return-void
.end method

.method public static vX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 393
    if-nez p0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 396
    :cond_0
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
