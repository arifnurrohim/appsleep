.class public final synthetic Lt5/hz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/jz0;

.field public final synthetic b:Lt5/iz0;

.field public final synthetic c:Lt5/o20;

.field public final synthetic d:Lt5/wr1;


# direct methods
.method public synthetic constructor <init>(Lt5/jz0;Lt5/iz0;Lt5/o20;Lt5/wr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hz0;->a:Lt5/jz0;

    iput-object p2, p0, Lt5/hz0;->b:Lt5/iz0;

    iput-object p3, p0, Lt5/hz0;->c:Lt5/o20;

    iput-object p4, p0, Lt5/hz0;->d:Lt5/wr1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 4

    iget-object v0, p0, Lt5/hz0;->a:Lt5/jz0;

    iget-object v1, p0, Lt5/hz0;->b:Lt5/iz0;

    iget-object v2, p0, Lt5/hz0;->c:Lt5/o20;

    iget-object v3, p0, Lt5/hz0;->d:Lt5/wr1;

    check-cast p1, Lt5/dz0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lt5/iz0;->p(Lt5/o20;)Lt5/ns1;

    move-result-object p1

    iget-object v0, v0, Lt5/jz0;->a:Lt5/os1;

    invoke-static {p1, v3, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
