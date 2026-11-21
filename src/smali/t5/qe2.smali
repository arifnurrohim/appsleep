.class public final Lt5/qe2;
.super Lt5/me2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/qe2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/h80;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/me2;-><init>(Lt5/h80;)V

    iput-object p2, p0, Lt5/qe2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt5/qe2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt5/me2;->b:Lt5/h80;

    sget-object v1, Lt5/qe2;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/qe2;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILt5/c60;Z)Lt5/c60;
    .locals 1

    iget-object v0, p0, Lt5/me2;->b:Lt5/h80;

    invoke-virtual {v0, p1, p2, p3}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    iget-object p1, p2, Lt5/c60;->b:Ljava/lang/Object;

    iget-object v0, p0, Lt5/qe2;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lt5/qe2;->e:Ljava/lang/Object;

    iput-object p1, p2, Lt5/c60;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILt5/l70;J)Lt5/l70;
    .locals 1

    iget-object v0, p0, Lt5/me2;->b:Lt5/h80;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    iget-object p1, p2, Lt5/l70;->a:Ljava/lang/Object;

    iget-object p3, p0, Lt5/qe2;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt5/l70;->n:Ljava/lang/Object;

    iput-object p1, p2, Lt5/l70;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/me2;->b:Lt5/h80;

    invoke-virtual {v0, p1}, Lt5/h80;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt5/qe2;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lt5/qe2;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lt5/h80;)Lt5/qe2;
    .locals 3

    new-instance v0, Lt5/qe2;

    iget-object v1, p0, Lt5/qe2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lt5/qe2;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lt5/qe2;-><init>(Lt5/h80;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
