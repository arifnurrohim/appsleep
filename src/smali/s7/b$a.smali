.class public final Ls7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/b;->j(JLr7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lr7/h;

.field public final synthetic p:Ls7/b;


# direct methods
.method public constructor <init>(Lr7/h;Ls7/b;)V
    .locals 0

    iput-object p1, p0, Ls7/b$a;->o:Lr7/h;

    iput-object p2, p0, Ls7/b$a;->p:Ls7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls7/b$a;->o:Lr7/h;

    iget-object v1, p0, Ls7/b$a;->p:Ls7/b;

    invoke-interface {v0, v1}, Lr7/h;->n(Lr7/x;)V

    return-void
.end method
