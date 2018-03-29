.class public Lcom/tencent/mm/plugin/wallet_core/c/q;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# instance fields
.field public ffA:Ljava/lang/String;

.field public ffB:Ljava/lang/String;

.field public ffC:Ljava/lang/String;

.field public ffD:Ljava/lang/String;

.field public ffE:Ljava/lang/String;

.field public ffF:Ljava/lang/String;

.field public ffG:I

.field public ffH:Ljava/lang/String;

.field public ffI:Ljava/lang/String;

.field public ffJ:Ljava/lang/String;

.field public ffK:Ljava/lang/String;

.field public ffL:Ljava/lang/String;

.field public ffM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public olC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rOb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffF:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffG:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffH:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffI:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffJ:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffK:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffL:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->title:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffM:Ljava/util/LinkedList;

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->scene:I

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->scene:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    const-string/jumbo v1, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    const-string/jumbo v2, "is_root"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    const-string/jumbo v2, "is_device_open_touch"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFF()Ljava/util/Map;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "is_device_open_touch is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;->B(Ljava/util/Map;)V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->rOb:Ljava/util/Map;

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x30005

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->rOb:Ljava/util/Map;

    const-string/jumbo v3, "bind_serial"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->rOb:Ljava/util/Map;

    const-string/jumbo v2, "last_bind_serial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->rOb:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;->au(Ljava/util/Map;)V

    .line 111
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->olC:Ljava/util/Map;

    const-string/jumbo v1, "is_device_open_touch"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "is_device_open_touch is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public Dc()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x5dd

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 148
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v3, "get real_name_info %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, "guide_flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffA:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffB:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "left_button_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffC:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "right_button_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffD:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "upload_credit_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffE:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "done_button_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffF:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "is_show_protocol"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffG:I

    .line 157
    const-string/jumbo v0, "left_protocol_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffH:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "new_upload_credit_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffI:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "protocol_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffJ:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "right_protocol_wording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffK:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffL:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->title:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "upload_reasons"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 165
    if-eqz v3, :cond_1

    move v0, v1

    .line 166
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffM:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_1
    const-string/jumbo v0, "ecard_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-string/jumbo v0, "ecard_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->title:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffM:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVv:Ljava/util/ArrayList;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVx:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVy:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVz:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVw:Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "ecard_open_scene"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVo:I

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "ecard_type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->eLA:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "show_check_box"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVp:I

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_selected"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVq:I

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_left_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVr:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_right_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVs:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "check_box_url"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVt:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "is_upload_credid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rVu:I

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v3, "upload_credit_url"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->ffE:Ljava/lang/String;

    .line 192
    :cond_2
    const-string/jumbo v0, "paymenu_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->scene:I

    if-ne v0, v6, :cond_3

    .line 194
    const-string/jumbo v0, "paymenu_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;->LO(Ljava/lang/String;)V

    .line 202
    :cond_3
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 203
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/n;->setTimeStamp(Ljava/lang/String;)V

    .line 209
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->scene:I

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lorg/json/JSONObject;I)V

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->xW(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->scene:I

    if-ne v0, v6, :cond_5

    .line 211
    :cond_4
    const-string/jumbo v0, "bind_card_menu"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v3, "bind card menu: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxZ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 220
    :cond_5
    :goto_3
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 222
    if-eqz v0, :cond_8

    .line 223
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "IFingerPrintMgr is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFy()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFD()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->eT(Z)V

    goto/16 :goto_0

    .line 206
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "no time_stamp in bindquerynew."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 227
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "IFingerPrintMgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public aux()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x48

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindquerynew"

    return-object v0
.end method
