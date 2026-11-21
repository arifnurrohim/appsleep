.class public final Lk5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lk5/u;


# direct methods
.method public constructor <init>(Lk5/u;)V
    .locals 0

    iput-object p1, p0, Lk5/t;->o:Lk5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk5/t;->o:Lk5/u;

    iget-object v0, v0, Lk5/u;->a:Lk5/v;

    .line 1
    iget-object v0, v0, Lk5/v;->p:Lj5/a$e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj5/a$e;->c(Ljava/lang/String;)V

    return-void
.end method
