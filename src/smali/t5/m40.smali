.class public final Lt5/m40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;Lt5/qd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m40;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5/m40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lt5/pd0;
    .locals 5

    iget-object v0, p0, Lt5/m40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/m40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/pd0;

    iget-object v1, p0, Lt5/m40;->a:Ljava/lang/Object;

    check-cast v1, Lt5/ce0;

    iget-object v2, p0, Lt5/m40;->b:Ljava/lang/Object;

    check-cast v2, Lt5/qd0;

    iget-object v3, p0, Lt5/m40;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lt5/m40;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/pd0;-><init>(Lt5/ce0;Lt5/qd0;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
