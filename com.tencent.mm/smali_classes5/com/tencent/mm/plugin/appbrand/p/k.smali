.class public final Lcom/tencent/mm/plugin/appbrand/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .locals 12

    .prologue
    .line 44
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 48
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    .line 51
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 52
    const/4 v2, 0x0

    .line 58
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->iwm:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    instance-of v9, v1, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_2

    .line 65
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string/jumbo v10, "key"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    .line 73
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Zp()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getNativeBufferId()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_6

    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 77
    if-nez v1, :cond_5

    .line 78
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferToJs byteBuffer is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    move v2, v5

    .line 91
    :goto_3
    const-string/jumbo v5, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v9, "processNativeBuffer JSONException :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 95
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v4, v1

    move v5, v2

    .line 96
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 81
    :cond_5
    :try_start_1
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 82
    const-string/jumbo v10, "id"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int v2, v5, v1

    .line 88
    :goto_5
    :try_start_2
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    const/4 v4, 0x1

    move v1, v4

    .line 94
    goto :goto_4

    .line 85
    :cond_6
    :try_start_3
    new-instance v2, Ljava/lang/String;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string/jumbo v10, "utf-8"

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 86
    const-string/jumbo v1, "base64"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v5

    goto :goto_5

    .line 92
    :catch_1
    move-exception v1

    move v2, v5

    .line 93
    :goto_6
    const-string/jumbo v5, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v9, "processNativeBuffer UnsupportedEncodingException :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_4

    .line 97
    :cond_7
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "ToJs useX5JSCore %b,bufferSize %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijn:I

    if-le v5, v0, :cond_b

    .line 99
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-eqz v0, :cond_a

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string/jumbo v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert native buffer parameter fail, event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error=native buffer exceed size limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "stack"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v1, "onError"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    :cond_8
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 104
    :cond_a
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_8

    .line 105
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 106
    const-string/jumbo v0, "fail convert native buffer parameter fail. native buffer exceed size limit"

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->iwb:Ljava/lang/String;

    goto :goto_8

    .line 110
    :cond_b
    if-eqz v4, :cond_c

    .line 111
    const-string/jumbo v0, "__nativeBuffers__"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 92
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 90
    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    const-string/jumbo v0, "__nativeBuffers__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 121
    if-eqz v5, :cond_0

    .line 124
    const-string/jumbo v0, "__nativeBuffers__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 127
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 128
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    .line 129
    const-string/jumbo v3, "processNativeBufferFromJs can not use in SyncThread"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->iwm:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    :cond_2
    move v4, v2

    move v3, v2

    .line 131
    :goto_2
    if-ge v4, v6, :cond_9

    .line 132
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    const-string/jumbo v7, "key"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 138
    const-string/jumbo v8, "id"

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 142
    if-ne v8, v10, :cond_5

    .line 143
    :try_start_0
    const-string/jumbo v8, "base64"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 145
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v8, "processNativeBufferFromJs base64 is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v3

    .line 131
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 129
    goto :goto_1

    .line 148
    :cond_4
    const-string/jumbo v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v3

    .line 152
    goto :goto_3

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v9, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    .line 155
    if-nez v0, :cond_6

    .line 156
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v7, "processNativeBufferFromJs bufferAddon is null, not support"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 157
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->cZ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_7

    .line 161
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v7, "processNativeBufferFromJs byteBuffer is null"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 162
    goto :goto_3

    .line 164
    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v7, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v8, "processNativeBufferFromJs JSONException :%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v3

    goto :goto_3

    .line 172
    :cond_9
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v4, "processNativeBufferFromJs bufferSize %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijn:I

    if-le v3, v0, :cond_0

    .line 175
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_a

    .line 176
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 177
    const-string/jumbo v0, "fail convert native buffer parameter fail. native buffer exceed size limit"

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->iwb:Ljava/lang/String;

    :cond_a
    move v1, v2

    .line 179
    goto/16 :goto_0
.end method
