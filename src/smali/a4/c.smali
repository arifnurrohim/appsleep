.class public final La4/c;
.super Landroidx/activity/result/d;
.source "SourceFile"


# instance fields
.field public final synthetic p:La4/d;


# direct methods
.method public constructor <init>(La4/d;)V
    .locals 0

    iput-object p1, p0, La4/c;->p:La4/d;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lo4/j;)V
    .locals 1

    iget-object p1, p0, La4/c;->p:La4/d;

    const/4 v0, 0x0

    iput-object v0, p1, La4/d;->d:Lx4/a;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx4/a;

    .line 1
    iget-object v0, p0, La4/c;->p:La4/d;

    .line 2
    iput-object p1, v0, La4/d;->d:Lx4/a;

    .line 3
    new-instance v1, La4/b;

    invoke-direct {v1, v0}, La4/b;-><init>(La4/d;)V

    invoke-virtual {p1, v1}, Lx4/a;->b(Landroidx/activity/result/d;)V

    return-void
.end method
