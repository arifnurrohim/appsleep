.class public final synthetic Lt5/zy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/w72;

.field public final synthetic b:Lt5/o20;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/o20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zy0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/zy0;->b:Lt5/o20;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/zy0;->a:Lt5/w72;

    iget-object v1, p0, Lt5/zy0;->b:Lt5/o20;

    check-cast p1, Lt5/wx0;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/cz0;

    invoke-interface {p1, v1}, Lt5/cz0;->a(Lt5/o20;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
