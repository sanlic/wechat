.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$c;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3

    .prologue
    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "pkgType"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string/jumbo v0, "searchId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->qA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "pkgType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string/jumbo v1, "pkgVersion"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string/jumbo v1, "widgetType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string/jumbo v1, "preloadLaunchData"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$c;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;-><init>()V

    .line 151
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->appId:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, "debuggerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioV:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 153
    const-string/jumbo v1, "jsApiInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    new-instance v3, Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/mm;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioZ:Lcom/tencent/mm/protocal/c/mm;

    .line 157
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioZ:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/mm;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_1
    :goto_1
    const-string/jumbo v1, "launchAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    new-instance v3, Lcom/tencent/mm/protocal/c/bwl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwl;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioY:Lcom/tencent/mm/protocal/c/bwl;

    .line 166
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioY:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bwl;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_2
    :goto_2
    const-string/jumbo v1, "versionInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    new-instance v3, Lcom/tencent/mm/protocal/c/bwm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwm;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ipa:Lcom/tencent/mm/protocal/c/bwm;

    .line 175
    :try_start_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ipa:Lcom/tencent/mm/protocal/c/bwm;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bwm;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    :cond_3
    :goto_3
    const-string/jumbo v1, "sysConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioW:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 181
    const-string/jumbo v1, "runtimeConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioX:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 182
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioX:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    if-nez v0, :cond_4

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ioX:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    :cond_4
    move-object v0, v2

    .line 185
    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 167
    :catch_1
    move-exception v1

    .line 168
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 176
    :catch_2
    move-exception v1

    .line 177
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static x(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
