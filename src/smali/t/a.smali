.class public abstract Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n0;


# instance fields
.field public final a:Lt/b;

.field public final b:Lt/b;

.field public final c:Lt/b;

.field public final d:Lt/b;


# direct methods
.method public constructor <init>(Lt/b;Lt/b;Lt/b;Lt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->a:Lt/b;

    iput-object p2, p0, Lt/a;->b:Lt/b;

    iput-object p3, p0, Lt/a;->c:Lt/b;

    iput-object p4, p0, Lt/a;->d:Lt/b;

    return-void
.end method


# virtual methods
.method public final a(JLy1/j;Ly1/b;)Lq0/c0;
    .locals 10

    const-string v3, "layoutDirection"

    invoke-static {p3, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p4, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lt/a;->a:Lt/b;

    invoke-interface {v3, p1, p2, p4}, Lt/b;->a(JLy1/b;)F

    move-result v3

    iget-object v4, p0, Lt/a;->b:Lt/b;

    invoke-interface {v4, p1, p2, p4}, Lt/b;->a(JLy1/b;)F

    move-result v4

    iget-object v5, p0, Lt/a;->c:Lt/b;

    invoke-interface {v5, p1, p2, p4}, Lt/b;->a(JLy1/b;)F

    move-result v5

    iget-object v6, p0, Lt/a;->d:Lt/b;

    invoke-interface {v6, p1, p2, p4}, Lt/b;->a(JLy1/b;)F

    move-result v0

    invoke-static {p1, p2}, Lp0/f;->c(J)F

    move-result v6

    add-float v8, v3, v0

    cmpl-float v9, v8, v6

    if-lez v9, :cond_0

    div-float v8, v6, v8

    mul-float/2addr v3, v8

    mul-float/2addr v0, v8

    :cond_0
    move v8, v0

    add-float v0, v4, v5

    cmpl-float v9, v0, v6

    if-lez v9, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v6, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lt/a;->c(JFFFFLy1/j;)Lq0/c0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Lt/b;Lt/b;Lt/b;Lt/b;)Lt/a;
.end method

.method public abstract c(JFFFFLy1/j;)Lq0/c0;
.end method
