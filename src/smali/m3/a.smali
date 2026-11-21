.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt3/p;

.field public final synthetic p:Lm3/b;


# direct methods
.method public constructor <init>(Lm3/b;Lt3/p;)V
    .locals 0

    iput-object p1, p0, Lm3/a;->p:Lm3/b;

    iput-object p2, p0, Lm3/a;->o:Lt3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Lm3/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lm3/a;->o:Lt3/p;

    iget-object v4, v4, Lt3/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm3/a;->p:Lm3/b;

    iget-object v0, v0, Lm3/b;->a:Lm3/c;

    new-array v1, v2, [Lt3/p;

    iget-object v2, p0, Lm3/a;->o:Lt3/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lm3/c;->f([Lt3/p;)V

    return-void
.end method
