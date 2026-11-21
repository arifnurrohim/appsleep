.class public final Ly3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/j$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly3/j$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ly3/j$b$a;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ly3/j$b;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ly3/j$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ly3/j$b;->b:Ljava/lang/String;

    return-void
.end method
