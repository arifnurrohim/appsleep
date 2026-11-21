.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf3/c$b;)Lf3/c;
    .locals 4

    new-instance v0, Lg3/b;

    iget-object v1, p1, Lf3/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lf3/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lf3/c$b;->c:Lf3/c$a;

    iget-boolean p1, p1, Lf3/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lg3/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/c$a;Z)V

    return-object v0
.end method
