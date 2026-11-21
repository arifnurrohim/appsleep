.class public final Lg3/e;
.super Lg3/d;
.source "SourceFile"


# instance fields
.field public final p:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lg3/e;->p:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-object v0, p0, Lg3/e;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
