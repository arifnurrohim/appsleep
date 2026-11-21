.class public final Ll/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:La0/x0;

.field public final synthetic b:Ln/l;


# direct methods
.method public constructor <init>(La0/x0;Ln/l;)V
    .locals 0

    iput-object p1, p0, Ll/u0;->a:La0/x0;

    iput-object p2, p0, Ll/u0;->b:Ln/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ll/u0;->a:La0/x0;

    iget-object v1, p0, Ll/u0;->b:Ln/l;

    .line 1
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/g;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Ln/h;

    invoke-direct {v3, v2}, Ln/h;-><init>(Ln/g;)V

    invoke-interface {v1, v3}, Ln/l;->a(Ln/j;)Z

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
