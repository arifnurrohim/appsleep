.class public final Ll5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/b$d;->a:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5/b;)V
    .locals 2

    invoke-virtual {p1}, Li5/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll5/b$d;->a:Ll5/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ll5/b;->u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll5/b;->d(Ll5/h;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll5/b$d;->a:Ll5/b;

    .line 1
    iget-object v0, v0, Ll5/b;->p:Ll5/b$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ll5/b$b;->f0(Li5/b;)V

    :cond_1
    return-void
.end method
