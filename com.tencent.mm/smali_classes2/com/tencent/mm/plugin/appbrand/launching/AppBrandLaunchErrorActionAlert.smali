.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;
.super Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.source "SourceFile"


# instance fields
.field final iPY:Ljava/lang/String;

.field final iPZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Landroid/os/Parcel;)V

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPY:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPZ:Ljava/lang/String;

    .line 217
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Ljava/lang/String;I)V

    .line 209
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPY:Ljava/lang/String;

    .line 210
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPZ:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method final bX(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPZ:Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPY:Ljava/lang/String;

    .line 231
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->daw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    .line 233
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->iPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    return-void
.end method
