.class public final Lk6/m;
.super Lk6/n$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lh6/w;

.field public final synthetic g:Lh6/h;

.field public final synthetic h:Ln6/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLh6/w;Lh6/h;Ln6/a;Z)V
    .locals 0

    iput-object p4, p0, Lk6/m;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lk6/m;->e:Z

    iput-object p6, p0, Lk6/m;->f:Lh6/w;

    iput-object p7, p0, Lk6/m;->g:Lh6/h;

    iput-object p8, p0, Lk6/m;->h:Ln6/a;

    iput-boolean p9, p0, Lk6/m;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lk6/n$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk6/m;->f:Lh6/w;

    invoke-virtual {v0, p1}, Lh6/w;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lk6/m;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk6/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk6/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lk6/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6/m;->f:Lh6/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/p;

    iget-object v1, p0, Lk6/m;->g:Lh6/h;

    iget-object v2, p0, Lk6/m;->f:Lh6/w;

    iget-object v3, p0, Lk6/m;->h:Ln6/a;

    .line 1
    iget-object v3, v3, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lk6/p;-><init>(Lh6/h;Lh6/w;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lh6/w;->b(Lo6/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lk6/n$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk6/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
