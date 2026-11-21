.class public final Lo0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/l<",
        "Lo0/q;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lo0/o;


# direct methods
.method public constructor <init>(Lo0/o;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/p;->o:Lo0/o;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo0/q;

    const-string v0, "focusProperties"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo0/p;->o:Lo0/o;

    invoke-interface {p1}, Lo0/o;->F0()V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
