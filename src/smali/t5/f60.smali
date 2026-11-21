.class public final synthetic Lt5/f60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/i60;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/f60;->o:I

    iput-object p2, p0, Lt5/f60;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/o92;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f60;->p:Ljava/lang/Object;

    iput p2, p0, Lt5/f60;->o:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/JsonWriter;)V
    .locals 5

    iget v0, p0, Lt5/f60;->o:I

    iget-object v1, p0, Lt5/f60;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "params"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "firstline"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p1, v1}, Lt5/j60;->f(Landroid/util/JsonWriter;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt5/f60;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o92;

    iget v1, p0, Lt5/f60;->o:I

    check-cast p1, Lt5/k10;

    sget v2, Lt5/s82;->Y:I

    iget-boolean v0, v0, Lt5/o92;->l:Z

    invoke-interface {p1, v0, v1}, Lt5/k10;->w(ZI)V

    return-void
.end method
