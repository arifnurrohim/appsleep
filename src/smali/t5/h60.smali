.class public final synthetic Lt5/h60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/i60;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h60;->o:Ljava/lang/String;

    iput-object p2, p0, Lt5/h60;->p:Ljava/lang/String;

    iput-object p3, p0, Lt5/h60;->q:Ljava/util/Map;

    iput-object p4, p0, Lt5/h60;->r:[B

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/JsonWriter;)V
    .locals 5

    iget-object v0, p0, Lt5/h60;->o:Ljava/lang/String;

    iget-object v1, p0, Lt5/h60;->p:Ljava/lang/String;

    iget-object v2, p0, Lt5/h60;->q:Ljava/util/Map;

    iget-object v3, p0, Lt5/h60;->r:[B

    const-string v4, "params"

    .line 1
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "firstline"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "uri"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "verb"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p1, v2}, Lt5/j60;->f(Landroid/util/JsonWriter;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
