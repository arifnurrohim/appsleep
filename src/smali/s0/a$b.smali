.class public final Ls0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ls0/b;

.field public final synthetic b:Ls0/a;


# direct methods
.method public constructor <init>(Ls0/a;)V
    .locals 0

    iput-object p1, p0, Ls0/a$b;->b:Ls0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ls0/b;

    invoke-direct {p1, p0}, Ls0/b;-><init>(Ls0/d;)V

    .line 2
    iput-object p1, p0, Ls0/a$b;->a:Ls0/b;

    return-void
.end method


# virtual methods
.method public final a()Lq0/q;
    .locals 1

    iget-object v0, p0, Ls0/a$b;->b:Ls0/a;

    .line 1
    iget-object v0, v0, Ls0/a;->o:Ls0/a$a;

    .line 2
    iget-object v0, v0, Ls0/a$a;->c:Lq0/q;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ls0/a$b;->b:Ls0/a;

    .line 1
    iget-object v0, v0, Ls0/a;->o:Ls0/a$a;

    .line 2
    iget-wide v0, v0, Ls0/a$a;->d:J

    return-wide v0
.end method

.method public final c()Ls0/f;
    .locals 1

    iget-object v0, p0, Ls0/a$b;->a:Ls0/b;

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ls0/a$b;->b:Ls0/a;

    .line 1
    iget-object v0, v0, Ls0/a;->o:Ls0/a$a;

    .line 2
    iput-wide p1, v0, Ls0/a$a;->d:J

    return-void
.end method
