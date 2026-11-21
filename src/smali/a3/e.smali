.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/profileinstaller/b$c;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->o:Landroidx/profileinstaller/b$c;

    iput p2, p0, La3/e;->p:I

    iput-object p3, p0, La3/e;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La3/e;->o:Landroidx/profileinstaller/b$c;

    iget v1, p0, La3/e;->p:I

    iget-object v2, p0, La3/e;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    return-void
.end method
