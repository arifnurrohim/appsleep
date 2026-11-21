.class public final Ll5/p0;
.super Ll5/f0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;I)V
    .locals 1

    iput-object p1, p0, Ll5/p0;->g:Ll5/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll5/f0;-><init>(Ll5/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Li5/b;)V
    .locals 1

    iget-object v0, p0, Ll5/p0;->g:Ll5/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll5/p0;->g:Ll5/b;

    iget-object v0, v0, Ll5/b;->j:Ll5/b$c;

    invoke-interface {v0, p1}, Ll5/b$c;->a(Li5/b;)V

    iget-object p1, p0, Ll5/p0;->g:Ll5/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ll5/p0;->g:Ll5/b;

    iget-object v0, v0, Ll5/b;->j:Ll5/b$c;

    sget-object v1, Li5/b;->s:Li5/b;

    invoke-interface {v0, v1}, Ll5/b$c;->a(Li5/b;)V

    const/4 v0, 0x1

    return v0
.end method
