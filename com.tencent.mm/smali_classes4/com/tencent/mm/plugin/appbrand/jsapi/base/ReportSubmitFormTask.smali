.class public Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eIk:I

.field public eXd:Ljava/lang/String;

.field public fcY:I

.field public iBe:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eIk:I

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->fcY:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->abk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxu;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "type"

    iget v5, v0, Lcom/tencent/mm/protocal/c/bxu;->type:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "appid"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxu;->faa:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "formid"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxu;->wbN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "pageid"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxu;->wbO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "appstate"

    iget v5, v0, Lcom/tencent/mm/protocal/c/bxu;->wbP:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "appversion"

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxu;->wbQ:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ReportSubmitFormTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wui:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    return-void
.end method

.method private static abk()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wui:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 100
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 101
    new-instance v4, Lcom/tencent/mm/protocal/c/bxu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxu;-><init>()V

    .line 102
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bxu;->type:I

    .line 103
    const-string/jumbo v5, "appid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bxu;->faa:Ljava/lang/String;

    .line 104
    const-string/jumbo v5, "formid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bxu;->wbN:Ljava/lang/String;

    .line 105
    const-string/jumbo v5, "pageid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bxu;->wbO:Ljava/lang/String;

    .line 106
    const-string/jumbo v5, "appstate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bxu;->wbP:I

    .line 107
    const-string/jumbo v5, "appversion"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/bxu;->wbQ:I

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v2, "MicroMsg.ReportSubmitFormTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wui:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 117
    return-object v1
.end method


# virtual methods
.method public final Uj()V
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/fq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/fr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/batchrecordwxatemplatemsgevent"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0x469

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fq;

    .line 62
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/fq;->uQt:Ljava/util/LinkedList;

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/c/bxu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxu;-><init>()V

    .line 64
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxu;->type:I

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxu;->faa:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->iBe:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxu;->wbN:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxu;->wbO:Ljava/lang/String;

    .line 68
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eIk:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxu;->wbP:I

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->fcY:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxu;->wbQ:I

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fq;->uQt:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fq;->uQt:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->abk()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Lcom/tencent/mm/protocal/c/fq;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 90
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->iBe:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXd:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eIk:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->fcY:I

    .line 161
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->iBe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eIk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->fcY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    return-void
.end method
