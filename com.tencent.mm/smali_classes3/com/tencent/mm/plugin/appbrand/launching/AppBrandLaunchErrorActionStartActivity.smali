.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;
.super Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.source "SourceFile"


# instance fields
.field final iQa:Ljava/lang/String;

.field final iQb:Ljava/lang/String;

.field final iQc:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Landroid/os/Parcel;)V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQa:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQb:Ljava/lang/String;

    .line 175
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQc:Landroid/content/Intent;

    .line 176
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Ljava/lang/String;I)V

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQa:Ljava/lang/String;

    .line 167
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQb:Ljava/lang/String;

    .line 168
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQc:Landroid/content/Intent;

    .line 169
    return-void
.end method


# virtual methods
.method final bX(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQc:Landroid/content/Intent;

    .line 189
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 190
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 196
    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    .line 193
    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iQc:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    return-void
.end method
