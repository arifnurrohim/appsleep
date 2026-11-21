.class public final Ll/b0;
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

    iput-object p1, p0, Ll/b0;->a:La0/x0;

    iput-object p2, p0, Ll/b0;->b:Ln/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll/b0;->a:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    if-eqz v0, :cond_1

    new-instance v1, Ln/e;

    invoke-direct {v1, v0}, Ln/e;-><init>(Ln/d;)V

    iget-object v0, p0, Ll/b0;->b:Ln/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ln/l;->a(Ln/j;)Z

    :cond_0
    iget-object v0, p0, Ll/b0;->a:La0/x0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
