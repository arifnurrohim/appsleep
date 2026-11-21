.class public abstract Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$a;
    }
.end annotation


# instance fields
.field public transient o:Lo7/a;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Class;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Li7/b$a;->o:Li7/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Li7/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Li7/b;->q:Ljava/lang/Class;

    iput-object p3, p0, Li7/b;->r:Ljava/lang/String;

    iput-object p4, p0, Li7/b;->s:Ljava/lang/String;

    iput-boolean p5, p0, Li7/b;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Lo7/a;
    .locals 1

    iget-object v0, p0, Li7/b;->o:Lo7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/b;->b()Lo7/a;

    move-result-object v0

    iput-object v0, p0, Li7/b;->o:Lo7/a;

    :cond_0
    return-object v0
.end method

.method public abstract b()Lo7/a;
.end method

.method public final c()Lo7/c;
    .locals 2

    iget-object v0, p0, Li7/b;->q:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Li7/b;->t:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Li7/w;->a:Li7/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Li7/m;

    invoke-direct {v1, v0}, Li7/m;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Li7/w;->a(Ljava/lang/Class;)Lo7/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
