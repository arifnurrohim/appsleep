.class public final Ly3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ly3/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly3/d$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ly3/d$a$a;->a:Ly3/g;

    .line 2
    iput-object v0, p0, Ly3/d$a;->a:Ly3/g;

    .line 3
    iget-object p1, p1, Ly3/d$a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ly3/d$a;->b:Ljava/lang/String;

    return-void
.end method
